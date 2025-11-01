:global COMMENT
/ip firewall address-list
:do {add list=AS208023 comment=$COMMENT address=193.194.130.0/23} on-error {}
:do {add list=AS208023 comment=$COMMENT address=193.194.142.0/23} on-error {}
