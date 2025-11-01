:global COMMENT
/ip firewall address-list
:do {add list=AS201685 comment=$COMMENT address=195.242.226.0/23} on-error {}
