:global COMMENT
/ip firewall address-list
:do {add list=AS215589 comment=$COMMENT address=93.188.205.0/24} on-error {}
