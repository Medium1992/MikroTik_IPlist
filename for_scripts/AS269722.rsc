:global COMMENT
/ip firewall address-list
:do {add list=AS269722 comment=$COMMENT address=190.93.182.0/23} on-error {}
