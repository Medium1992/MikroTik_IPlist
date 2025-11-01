:global COMMENT
/ip firewall address-list
:do {add list=AS201535 comment=$COMMENT address=185.71.164.0/22} on-error {}
