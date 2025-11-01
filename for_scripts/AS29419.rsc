:global COMMENT
/ip firewall address-list
:do {add list=AS29419 comment=$COMMENT address=5.175.48.0/21} on-error {}
