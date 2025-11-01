:global COMMENT
/ip firewall address-list
:do {add list=AS29941 comment=$COMMENT address=208.108.96.0/20} on-error {}
