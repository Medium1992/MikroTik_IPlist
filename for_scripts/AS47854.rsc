:global COMMENT
/ip firewall address-list
:do {add list=AS47854 comment=$COMMENT address=91.206.242.0/23} on-error {}
