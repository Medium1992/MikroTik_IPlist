:global COMMENT
/ip firewall address-list
:do {add list=AS43196 comment=$COMMENT address=91.194.154.0/23} on-error {}
