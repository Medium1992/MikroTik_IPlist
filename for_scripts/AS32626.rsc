:global COMMENT
/ip firewall address-list
:do {add list=AS32626 comment=$COMMENT address=204.235.225.0/24} on-error {}
:do {add list=AS32626 comment=$COMMENT address=207.126.208.0/20} on-error {}
