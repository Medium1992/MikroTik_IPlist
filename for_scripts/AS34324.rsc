:global COMMENT
/ip firewall address-list
:do {add list=AS34324 comment=$COMMENT address=195.242.92.0/23} on-error {}
