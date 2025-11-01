:global COMMENT
/ip firewall address-list
:do {add list=AS29658 comment=$COMMENT address=194.146.208.0/22} on-error {}
