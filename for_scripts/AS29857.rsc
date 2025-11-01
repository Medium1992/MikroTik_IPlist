:global COMMENT
/ip firewall address-list
:do {add list=AS29857 comment=$COMMENT address=23.182.208.0/24} on-error {}
