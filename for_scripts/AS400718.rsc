:global COMMENT
/ip firewall address-list
:do {add list=AS400718 comment=$COMMENT address=168.102.0.0/19} on-error {}
