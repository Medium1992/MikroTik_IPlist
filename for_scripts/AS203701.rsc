:global COMMENT
/ip firewall address-list
:do {add list=AS203701 comment=$COMMENT address=195.54.166.0/23} on-error {}
:do {add list=AS203701 comment=$COMMENT address=202.122.129.0/24} on-error {}
