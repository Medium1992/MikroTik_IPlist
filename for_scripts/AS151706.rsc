:global COMMENT
/ip firewall address-list
:do {add list=AS151706 comment=$COMMENT address=157.10.168.0/23} on-error {}
