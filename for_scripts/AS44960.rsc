:global COMMENT
/ip firewall address-list
:do {add list=AS44960 comment=$COMMENT address=195.34.76.0/23} on-error {}
