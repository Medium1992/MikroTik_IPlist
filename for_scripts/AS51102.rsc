:global COMMENT
/ip firewall address-list
:do {add list=AS51102 comment=$COMMENT address=45.86.242.0/24} on-error {}
:do {add list=AS51102 comment=$COMMENT address=77.81.48.0/24} on-error {}
