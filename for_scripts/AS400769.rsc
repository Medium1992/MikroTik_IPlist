:global COMMENT
/ip firewall address-list
:do {add list=AS400769 comment=$COMMENT address=164.152.158.0/23} on-error {}
