:global COMMENT
/ip firewall address-list
:do {add list=AS29560 comment=$COMMENT address=195.149.240.0/21} on-error {}
