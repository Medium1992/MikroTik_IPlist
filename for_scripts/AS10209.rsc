:global COMMENT
/ip firewall address-list
:do {add list=AS10209 comment=$COMMENT address=198.182.50.0/23} on-error {}
