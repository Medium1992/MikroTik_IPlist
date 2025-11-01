:global COMMENT
/ip firewall address-list
:do {add list=AS210241 comment=$COMMENT address=93.171.248.0/23} on-error {}
