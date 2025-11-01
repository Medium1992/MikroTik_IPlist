:global COMMENT
/ip firewall address-list
:do {add list=AS29832 comment=$COMMENT address=208.85.168.0/22} on-error {}
