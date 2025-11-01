:global COMMENT
/ip firewall address-list
:do {add list=AS215661 comment=$COMMENT address=195.158.231.0/24} on-error {}
