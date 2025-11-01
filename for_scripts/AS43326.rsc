:global COMMENT
/ip firewall address-list
:do {add list=AS43326 comment=$COMMENT address=185.124.242.0/24} on-error {}
