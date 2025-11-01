:global COMMENT
/ip firewall address-list
:do {add list=AS133782 comment=$COMMENT address=198.176.84.0/23} on-error {}
