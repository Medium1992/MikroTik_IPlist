:global COMMENT
/ip firewall address-list
:do {add list=AS270057 comment=$COMMENT address=168.195.109.0/24} on-error {}
:do {add list=AS270057 comment=$COMMENT address=191.102.225.0/24} on-error {}
:do {add list=AS270057 comment=$COMMENT address=191.102.238.0/23} on-error {}
