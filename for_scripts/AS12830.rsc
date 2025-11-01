:global COMMENT
/ip firewall address-list
:do {add list=AS12830 comment=$COMMENT address=195.242.206.0/23} on-error {}
