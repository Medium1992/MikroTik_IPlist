:global COMMENT
/ip firewall address-list
:do {add list=AS201753 comment=$COMMENT address=84.205.182.0/24} on-error {}
