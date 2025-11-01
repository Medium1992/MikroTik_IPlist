:global COMMENT
/ip firewall address-list
:do {add list=AS396917 comment=$COMMENT address=198.182.254.0/23} on-error {}
