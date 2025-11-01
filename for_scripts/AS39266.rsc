:global COMMENT
/ip firewall address-list
:do {add list=AS39266 comment=$COMMENT address=195.66.78.0/24} on-error {}
:do {add list=AS39266 comment=$COMMENT address=77.242.14.0/24} on-error {}
