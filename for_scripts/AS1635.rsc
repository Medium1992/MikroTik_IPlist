:global COMMENT
/ip firewall address-list
:do {add list=AS1635 comment=$COMMENT address=206.223.112.0/24} on-error {}
:do {add list=AS1635 comment=$COMMENT address=66.146.224.0/23} on-error {}
