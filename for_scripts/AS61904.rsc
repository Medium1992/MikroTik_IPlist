:global COMMENT
/ip firewall address-list
:do {add list=AS61904 comment=$COMMENT address=138.97.228.0/22} on-error {}
:do {add list=AS61904 comment=$COMMENT address=191.37.184.0/21} on-error {}
