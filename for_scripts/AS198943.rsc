:global COMMENT
/ip firewall address-list
:do {add list=AS198943 comment=$COMMENT address=193.242.214.0/24} on-error {}
