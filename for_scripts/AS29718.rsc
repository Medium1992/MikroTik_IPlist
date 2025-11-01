:global COMMENT
/ip firewall address-list
:do {add list=AS29718 comment=$COMMENT address=76.194.23.0/24} on-error {}
