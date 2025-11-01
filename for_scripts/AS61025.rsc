:global COMMENT
/ip firewall address-list
:do {add list=AS61025 comment=$COMMENT address=185.17.236.0/23} on-error {}
