:global COMMENT
/ip firewall address-list
:do {add list=AS61677 comment=$COMMENT address=131.108.112.0/23} on-error {}
:do {add list=AS61677 comment=$COMMENT address=131.108.114.0/24} on-error {}
