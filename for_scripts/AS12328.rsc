:global COMMENT
/ip firewall address-list
:do {add list=AS12328 comment=$COMMENT address=91.229.26.0/23} on-error {}
