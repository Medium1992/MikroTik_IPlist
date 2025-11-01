:global COMMENT
/ip firewall address-list
:do {add list=AS49892 comment=$COMMENT address=94.143.128.0/23} on-error {}
:do {add list=AS49892 comment=$COMMENT address=94.143.130.0/24} on-error {}
