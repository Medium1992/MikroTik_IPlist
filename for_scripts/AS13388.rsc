:global COMMENT
/ip firewall address-list
:do {add list=AS13388 comment=$COMMENT address=208.103.192.0/19} on-error {}
:do {add list=AS13388 comment=$COMMENT address=216.138.48.0/20} on-error {}
:do {add list=AS13388 comment=$COMMENT address=216.158.112.0/20} on-error {}
:do {add list=AS13388 comment=$COMMENT address=65.214.64.0/21} on-error {}
