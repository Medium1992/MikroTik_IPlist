:global COMMENT
/ip firewall address-list
:do {add list=AS24149 comment=$COMMENT address=150.242.158.0/23} on-error {}
