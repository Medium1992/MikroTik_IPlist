:global COMMENT
/ip firewall address-list
:do {add list=AS29114 comment=$COMMENT address=195.209.139.0/24} on-error {}
