:global COMMENT
/ip firewall address-list
:do {add list=AS30551 comment=$COMMENT address=206.211.220.0/24} on-error {}
:do {add list=AS30551 comment=$COMMENT address=206.211.222.0/23} on-error {}
