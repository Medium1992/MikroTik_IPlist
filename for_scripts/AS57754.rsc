:global COMMENT
/ip firewall address-list
:do {add list=AS57754 comment=$COMMENT address=171.25.194.0/23} on-error {}
