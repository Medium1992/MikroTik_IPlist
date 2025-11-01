:global COMMENT
/ip firewall address-list
:do {add list=AS11867 comment=$COMMENT address=130.12.209.0/24} on-error {}
