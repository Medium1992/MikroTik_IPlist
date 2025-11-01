:global COMMENT
/ip firewall address-list
:do {add list=AS57144 comment=$COMMENT address=149.154.88.0/21} on-error {}
