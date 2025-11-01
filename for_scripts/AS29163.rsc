:global COMMENT
/ip firewall address-list
:do {add list=AS29163 comment=$COMMENT address=195.46.52.0/22} on-error {}
