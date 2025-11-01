:global COMMENT
/ip firewall address-list
:do {add list=AS264220 comment=$COMMENT address=138.36.216.0/23} on-error {}
:do {add list=AS264220 comment=$COMMENT address=138.36.218.0/24} on-error {}
