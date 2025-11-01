:global COMMENT
/ip firewall address-list
:do {add list=AS29726 comment=$COMMENT address=77.73.156.0/24} on-error {}
:do {add list=AS29726 comment=$COMMENT address=77.73.158.0/24} on-error {}
