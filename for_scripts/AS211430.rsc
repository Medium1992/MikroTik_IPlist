:global COMMENT
/ip firewall address-list
:do {add list=AS211430 comment=$COMMENT address=91.209.105.0/24} on-error {}
