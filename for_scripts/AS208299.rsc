:global COMMENT
/ip firewall address-list
:do {add list=AS208299 comment=$COMMENT address=185.161.218.0/23} on-error {}
