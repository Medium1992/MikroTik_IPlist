:global COMMENT
/ip firewall address-list
:do {add list=AS57708 comment=$COMMENT address=171.25.242.0/23} on-error {}
