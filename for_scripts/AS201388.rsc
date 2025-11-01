:global COMMENT
/ip firewall address-list
:do {add list=AS201388 comment=$COMMENT address=84.47.154.0/23} on-error {}
