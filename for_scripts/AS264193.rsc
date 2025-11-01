:global COMMENT
/ip firewall address-list
:do {add list=AS264193 comment=$COMMENT address=138.36.84.0/22} on-error {}
:do {add list=AS264193 comment=$COMMENT address=138.97.184.0/22} on-error {}
