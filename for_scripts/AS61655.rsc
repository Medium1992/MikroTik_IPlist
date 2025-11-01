:global COMMENT
/ip firewall address-list
:do {add list=AS61655 comment=$COMMENT address=131.100.236.0/22} on-error {}
:do {add list=AS61655 comment=$COMMENT address=168.195.16.0/22} on-error {}
