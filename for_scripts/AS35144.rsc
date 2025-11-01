:global COMMENT
/ip firewall address-list
:do {add list=AS35144 comment=$COMMENT address=193.239.152.0/23} on-error {}
:do {add list=AS35144 comment=$COMMENT address=195.24.234.0/23} on-error {}
