:global COMMENT
/ip firewall address-list
:do {add list=AS399886 comment=$COMMENT address=64.189.222.0/23} on-error {}
