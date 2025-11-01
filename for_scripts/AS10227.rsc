:global COMMENT
/ip firewall address-list
:do {add list=AS10227 comment=$COMMENT address=202.29.82.0/23} on-error {}
